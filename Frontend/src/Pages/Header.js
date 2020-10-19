import React from 'react';
import ParticlesBg from "particles-bg";
import Navbar from "../Components/Navbar";
import "../Pages/Header.css"
import { useTranslation } from "react-i18next"

const Header = () => {

   const [t, i18n] = useTranslation("global");

   return (
      <header id="intro">
         <ParticlesBg type="cobweb" bg={true} />

         <Navbar
            refIntro="#intro"
            refProjects="#currentProjects"
            refDonate="#donate"
            refMyDonations="#myDonations"
         />

         <div className="row banner">

            <div className="banner-text">
               <h1 className="responsive-headline"> {t("header.crowdfunding-project")} </h1>
               <h3>
                  Este es un proyecto donde podras hacer donaciones a distintos barrios
                  del pais que no posean internet hasta el momento, de esta forma podremos darle
                  una oportunidad de crecimiento importante.
            </h3>
               <hr />
            </div>
         </div>

      </header>
   );
}

export default Header;
