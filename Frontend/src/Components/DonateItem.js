import React, { useState } from 'react';
import { Grid } from '@material-ui/core';
import "../Components/DonateItem.css";
import ExpandMoreIcon from '@material-ui/icons/ExpandMore';
import DonateForm from "../Components/DonateForm";

const DonateItem = ({ userId, projectId, onDonation }) => {

  const [isOpenDonate, setOpenDoanate] = useState(false);


  return (
    <Grid item xs={12}>
      <div className="donate-container">
        <Grid container>
          <Grid item xs={2}>
            <div onClick={() => setOpenDoanate(!isOpenDonate)} style={{ cursor: "pointer" }}>
              <ExpandMoreIcon
                style={{
                  fontSize: "35px",
                  width: "30%",
                  marginLeft: "5%",
                }}
              />
            </div>
          </Grid>
          <Grid item xs={10}>
            <div className="donate-text">
              Despliegue para realizar una donacion.
            </div>
          </Grid>
          {isOpenDonate &&
            <Grid item xs={12}>
              <DonateForm
                userId={userId}
                projectId={projectId}
                onDonation={onDonation}
              />
            </Grid>
          }
        </Grid>
      </div>
    </Grid>
  );
};

export default DonateItem;