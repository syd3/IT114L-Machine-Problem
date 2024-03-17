<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Capital_Coffee_Final_front.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <style>

                    @import url('https://fonts.googleapis.com/css2?family=Raleway:wght@400;500;600&family=Rancho&display=swap');

                    h1, h2, h3, h4, h5, h6 {
                        font-family: 'Rancho', cursive;
                    }

                    h1, h2, h3, h4, h5, h6 {
                        margin: 0;
                        padding: 0;
                    }

                    p {
                        font-family: 'Raleway', sans-serif;
                        font-weight: 400;
                        font-size: 1.1rem;
                    }

                    a {
                        font-family: 'Raleway', sans-serif;
                        text-decoration: none;
                        font-weight: 600;
                        font-size: 1.1rem;
                        color: white;
                    }

                    section {
                        margin: 0;
                        padding: 0;
                        overflow: hidden;
                    }

                    header {
                        background: #5B3730;
                    }

                    li {
                        list-style-type: none;
                    }

                    nav {
                        display: flex;
                        flex-basis: 100%;
                        justify-content: space-around;
                        align-items: center;
                        flex-wrap: wrap;
                    }

                    ul {
                        display: flex;
                        flex-basis: 33.33%;
                        gap: 5%;
                        margin-left: -10%;
                    }

                    nav ul .menu {
                        display: none;
                    }

                    .cart {
                        display: flex;
                        align-items: center;
                        gap: 15px;
                        background: white;
                        height: 3rem;
                        padding: 0 1rem;
                        border-radius: 0.5rem;
                    }

                        .cart:hover {
                            background-color: rgb(240, 164, 164);
                        }

                        .cart img {
                            height: 21.69px;
                            width: 27.57px;
                        }

                        .cart p a {
                            color: black;
                            font-family: 'Rancho', cursive;
                            font-size: 1.5rem;
                        }

                            .cart p a:hover {
                                color: white;
                            }

                    h2 {
                        font-weight: 400;
                        color: white;
                        font-size: 3.6rem;
                        margin: 0.5rem 0;
                    }

                    h1 {
                        font-size: 4rem;
                        font-weight: 400;
                        color: white;
                        max-width: 70%;
                    }

                    .first p {
                        color: white;
                        max-width: 70%;
                        font-size: 1.1rem;
                    }

                    .first {
                        background-image: url("images/Background.png");
                        height: 850px;
                        background-repeat: no-repeat;
                        background-size: cover;
                        margin: 0;
                    }

                    .btn {
                        display: flex;
                        align-items: center;
                        padding: 0.6rem 0;
                        max-width: 30%;
                        background: white;
                        border-radius: 0.5rem;
                        gap: 0.8rem;
                        margin-top: 10%;
                    }

                        .btn:hover {
                            /* background-color: #5B3730; */
                            background: #5b3730;
                            color: white;
                            transition-delay: 0.1s;
                        }

                        .btn a:hover {
                            color: white;
                        }

                        .btn a {
                            color: black;
                            font-family: 'Rancho', cursive;
                            font-size: 1.5rem;
                            margin-left: 10%;
                        }

                    .container-1 {
                        position: absolute;
                        margin-left: 60%;
                        margin-top: 15%;
                    }

                    .but:hover {
                        background-color: rgb(240, 164, 164);
                    }

                    .but a:hover {
                        color: #5B3730;
                    }

                    .add:hover {
                        background-color: rgb(240, 164, 164);
                    }

                    .add a:hover {
                        color: white;
                    }

                    .second {
                        background: #ECEAE3;
                    }

                    .box p {
                        max-width: 65%;
                        font-size: 1.1rem;
                    }

                    .box h5 {
                        font-size: 1.8rem;
                        font-weight: 400;
                        margin-top: 1.5rem;
                    }

                    .split {
                        display: flex;
                        justify-content: space-around;
                        padding: 4% 0;
                        margin-left: 5%;
                    }

                    .side {
                        display: flex;
                        margin: 5% 0;
                    }

                        .side img {
                            height: 58px;
                            width: 60px;
                        }

                        .side h4 {
                            font-size: 1.8rem;
                            color: #5B3730;
                        }

                    .sp .side p {
                        max-width: 60%;
                    }

                    .sp {
                        margin-left: 5%;
                        margin-top: 5%;
                    }

                        .sp h3 {
                            font-size: 3rem;
                            color: #5B3730;
                        }

                        .sp p {
                            max-width: 43%;
                        }

                    .split-1 {
                        display: flex;
                    }

                        .split-1 h3 {
                            font-size: 3rem;
                            font-weight: 400;
                        }

                        .split-1 h4 {
                            font-size: 1.8rem;
                        }

                    .sobi {
                        position: relative;
                        margin-right: 10%;
                        margin-top: 5%;
                    }

                    .prothom {
                        position: absolute;
                        height: 20rem;
                        width: 23rem;
                        margin-top: 60%;
                        margin-left: -42rem;
                    }

                    .ditiyo {
                        height: 460px;
                        width: 354px;
                        margin-top: 10%;
                    }

                    .inner-row {
                        position: relative;
                        margin-top: 17%;
                    }

                    .split-2 {
                        display: flex;
                        flex-direction: row;
                        justify-content: space-between;
                    }

                    .prothom-2 {
                        position: absolute;
                        height: 20rem;
                        margin-top: 17%;
                    }

                    .ditiyo-2 {
                        position: absolute;
                        height: 390px;
                        width: 300px;
                        margin-top: 2rem;
                        background-color: white;
                        border-radius: 30px;
                        margin-left: 14rem;
                    }

                        .ditiyo-2 img {
                            height: 255px;
                            width: 159px;
                            margin: 10% 25%;
                        }

                        .ditiyo-2 h5 {
                            font-size: 1.8rem;
                            margin-left: 13%;
                            color: #5B3730;
                        }

                    .sp-2 {
                        margin-left: 50%;
                        margin-top: 13%;
                    }

                    .big-side {
                        display: flex;
                    }

                    .sp-2 h3 {
                        font-size: 3rem;
                        color: #5B3730;
                        margin-bottom: 5%;
                    }

                    .sp-2 p {
                        max-width: 75%;
                    }

                    .sp-2 .side p {
                        max-width: 90%;
                    }

                    .sp-2 .side {
                        margin: 10% 0;
                    }

                    .fourth {
                        background: rgb(250, 249, 247);
                        padding-bottom: 5%;
                    }

                    .fifth {
                        background: #ECEAE3;
                        background-image: url("images/shape_01\ 1.png");
                        background-repeat: no-repeat;
                        background-position: 0 15%;
                    }

                        .fifth nav ul li a {
                            color: #5B3730;
                            font-family: 'Rancho', cursive;
                            font-weight: 400;
                            font-size: 1.8rem;
                            margin-bottom: 5%;
                        }

                        .fifth nav ul {
                            display: flex;
                            flex-basis: 100%;
                            gap: 4.8%;
                            justify-content: center;
                        }

                        .fifth h3 {
                            font-size: 3rem;
                            text-align: center;
                            margin-bottom: 5%;
                        }

                        .fifth p {
                            text-align: center;
                            padding-top: 5%;
                        }

                    .split-3 {
                        display: flex;
                        flex-direction: row;
                        justify-content: center;
                        gap: 5%;
                        margin: 5% 0;
                    }

                    .split-4 {
                        display: flex;
                        flex-direction: row;
                        justify-content: center;
                        gap: 5%;
                    }

                    .split-3 img {
                        max-width: 100%;
                        margin-top: 5%;
                        margin-left: 5%;
                    }

                    .split-4 img {
                        max-width: 100%;
                        margin-top: 5%;
                        margin-left: 5%;
                    }

                    .fifth h4 {
                        font-size: 1.8rem;
                        text-align: center;
                    }

                    .box-1 {
                        width: 390px;
                        height: 400px;
                        position: relative;
                        background: #FFFFFF;
                        border-radius: 10px;
                    }

                        .box-1 img {
                            position: relative;
                        }

                    .pblm img {
                        max-width: 90%;
                        top: -5px;
                        left: -2px;
                    }

                    .fifth {
                        padding-bottom: 5%;
                    }

                    .testimonial {
                        padding: 5% 0;
                    }

                        .testimonial img {
                            position: relative;
                            margin-top: -20%;
                            margin-left: 32%;
                        }

                        .testimonial p {
                            text-align: center;
                            margin-bottom: 2%;
                        }

                    .squre p {
                        max-width: 90%;
                        text-align: center;
                        margin-left: 5%;
                        margin-top: 15%;
                    }

                    .testimonial h6 {
                        font-size: 1.5rem;
                        text-align: center;
                        margin-top: 7%;
                    }

                    .testimonial h3 {
                        font-size: 3rem;
                        text-align: center;
                        margin-bottom: 9%;
                    }

                    .split-5 {
                        display: flex;
                        justify-content: center;
                        gap: 5%;
                    }

                    .squre {
                        height: 320px;
                        width: 350px;
                        background: #ECEAE3;
                        background-image: url("images/comment.png");
                        background-repeat: no-repeat;
                        border-radius: 10px;
                        background-position: 50% 60%;
                    }

                        .squre span p {
                            margin-top: 2%;
                        }

                    .sixth {
                        background: #ECEAE3;
                        padding: 5% 0;
                        position: relative;
                    }

                        .sixth h4 {
                            font-size: 3rem;
                        }

                    .but {
                        background: #5B3730;
                        padding: 1rem 0;
                        width: 200px;
                        margin-top: 1px;
                        text-align: center;
                        border-radius: 10px;
                    }

                        .but a {
                            color: white;
                            font-size: 1.4rem;
                            font-family: 'Rancho', cursive;
                        }

                    .split-6 {
                        display: flex;
                        justify-content: center;
                        align-items: center;
                        gap: 36%;
                    }

                    .inner-row-1 {
                        display: flex;
                        justify-content: space-around;
                        align-items: center;
                        margin-top: -10px;
                    }

                        .inner-row-1 a {
                            font-family: 'Rancho', cursive;
                            font-size: 1.5rem;
                            color: #5B3730;
                        }

                    .add {
                        width: 120px;
                        padding: 8px;
                        border: 2px solid #5B3730;
                        text-align: center;
                    }

                    .inner-row-1 p {
                        font-family: 'Rancho', cursive;
                        font-size: 3rem;
                        color: #5B3730;
                    }

                    .sixth .box-1 {
                        width: 390px;
                        height: 542px;
                        background: #FFFFFF;
                        border-radius: 10px;
                        position: relative;
                        top: 0px;
                        left: 0px;
                    }

                    .sixth h4 {
                        font-size: 2.8rem;
                        text-align: center;
                        margin-bottom: 5%;
                    }

                    .sixth p {
                        text-align: center;
                        padding-top: 5%;
                    }

                    .seventh {
                        background: #5B3730;
                        padding: 5% 0;
                    }

                    .split-7 {
                        display: flex;
                    }

                    .vector-1 {
                        display: flex;
                        gap: 10%;
                    }

                        .vector-1 p {
                            font-size: 1.5rem;
                            color: white;
                        }

                        .vector-1 span p {
                            font-size: 1.9rem;
                            color: white;
                            font-family: 'Rancho', cursive;
                        }

                    .split-last {
                        display: flex;
                        flex-direction: row;
                        justify-content: center;
                        gap: 20rem;
                        margin-top: 5%;
                    }

                    .vector-1 img {
                        height: 52px;
                        width: 40px;
                        margin-left: -10rem;
                        margin-top: 12%;
                    }

                    .split-last .vector-1 img {
                        margin-top: 3rem;
                        width: 48px;
                    }

                    .split-last .vector-1 {
                        gap: 2.8rem;
                    }

                    .coffee {
                        margin-left: 5%;
                    }

                        .coffee h3 {
                            font-size: 3.8rem;
                            color: white;
                            font-weight: 400;
                        }

                        .coffee p {
                            color: white;
                            max-width: 30%;
                        }

                        .coffee img {
                            margin-top: 4.5%;
                        }

                    .icon-1 {
                        display: flex;
                        flex-direction: row;
                        gap: 3%;
                        margin: 5% 0;
                    }

                    .shop-1 {
                        height: 50px;
                        width: 180px;
                        border: 2px solid white;
                        text-align: center;
                    }

                        .shop-1 a {
                            font-size: 1.8rem;
                            font-family: 'Rancho', cursive;
                            font-weight: 400;
                        }

                    .shop-2 {
                        height: 50px;
                        width: 180px;
                        border: 2px solid white;
                        text-align: center;
                    }

                        .shop-2 a {
                            font-size: 1.8rem;
                            font-family: 'Rancho', cursive;
                            font-weight: 400;
                        }

                    .shopping {
                        display: flex;
                        justify-content: center;
                        gap: 30%;
                        margin-bottom: 2rem;
                    }

                    .map {
                        display: flex;
                        flex-direction: row;
                        justify-content: center;
                        gap: 10%;
                    }

                    .touch {
                        margin-left: -35rem;
                    }

                        .touch b {
                            font-size: 2rem;
                            color: white;
                            font-family: 'Rancho', cursive;
                            font-weight: 400;
                            margin-left: -10rem;
                        }

                    footer {
                        margin-top: 8%;
                        text-align: center;
                        color: white;
                    }

                    /*        --------          Responsive design start from here      ----------            */

                    @media (max-width:1445px) {
                        .split-last {
                            flex-direction: column;
                            gap: 0rem;
                        }

                        .container-1 {
                            position: absolute;
                            margin-left: 40%;
                            margin-top: 15%;
                        }
                    }

                    @media (max-width:1335px) {
                        .split-1 {
                            display: flex;
                            flex-direction: column;
                        }

                        .sobi {
                            margin-left: 30%;
                        }

                        .prothom {
                            margin-top: 34%;
                        }

                        /* .prothom img{
                    height: 5rem;
                    width: 17rem;
                    }
                    .ditiyo img{
                    height: 400px ;
                    width: 300px;
                    } */
                    }

                    @media (max-width:1310px) {

                        /* .split-3{
                    display:flex;
                    flex-direction: column;
                    align-items: center;
                    gap: 1rem;
                    }
                    .split-4{
                    display:flex;
                    flex-direction: column;
                    align-items: center;
                    gap: 1rem;
                    } */

                        .split-3 img {
                            max-width: 70%;
                            margin-top: 5%;
                            margin-left: 15%;
                        }

                        .split-3 h4 {
                            font-size: 1rem;
                        }

                        .split-3 p {
                            font-size: 0.6rem;
                            margin: 10px 25px;
                        }

                        .split-4 img {
                            max-width: 70%;
                            margin-top: 5%;
                            margin-left: 15%;
                        }

                        .split-4 h4 {
                            font-size: 1rem;
                        }

                        .split-4 p {
                            font-size: 0.6rem;
                            margin: 10px 25px;
                        }

                        .add {
                            height: 1rem;
                            width: 4rem;
                        }

                            .add a {
                                font-size: 1rem;
                            }

                        .inner-row-1 p {
                            font-size: 1.5rem;
                        }

                        .split-6 {
                            display: flex;
                            gap: 25%;
                        }

                        .sixth {
                            padding-left: 10px;
                            padding-right: 10px;
                        }

                            .sixth .box-1 {
                                height: 300px;
                                width: 250px;
                            }

                        .box-1 {
                            width: 200px;
                            height: 210px;
                            position: relative;
                            background: #FFFFFF;
                            border-radius: 10px;
                        }

                            .box-1 img {
                                position: relative;
                            }

                        .pblm img {
                            max-width: 70%;
                        }
                    }





                    @media (max-width:1110px) {

                        /* .split-2{
                    display: flex;
                    flex-direction: column;
                    } */

                        .inner-row {
                            position: relative;
                            margin-top: 5%;
                            display: block;
                            margin-bottom: 5%;
                            margin-left: 10%;
                        }

                        .sp-2 {
                            margin-top: 40rem;
                            margin-left: 0rem;
                        }
                    }

                    @media (max-width:1045px) {

                        .map {
                            flex-direction: column;
                            gap: 1rem;
                            text-align: center;
                        }
                    }

                    @media (max-width:1000px) {
                        .split-5 {
                            flex-direction: column;
                            align-items: center;
                        }

                        .squre {
                            margin-bottom: 6rem;
                            max-width: 100%;
                            box-shadow: 0px 30px 30px rgb(56, 53, 53);
                        }

                        .split {
                            flex-direction: column;
                            align-items: center;
                            text-align: center;
                        }

                            .split p {
                                margin-left: 18%;
                                margin-bottom: 3rem;
                            }

                            .split .box {
                                margin-left: -10%;
                            }
                    }

                    @media (max-width:776px) {

                        .container-1 {
                            margin-left: 10%;
                        }

                        nav ul .menu {
                            display: block;
                            text-align: center;
                            margin-left: 15%;
                            border: 2px solid white;
                            height: 2.5rem;
                            width: 8rem;
                            background: white;
                            border-radius: 10px;
                        }

                            nav ul .menu a {
                                color: #5B3730;
                                font-family: 'Rancho', cursive;
                                font-size: 1.7rem;
                            }

                        .menu:hover {
                            background-color: rgb(240, 164, 164);
                        }

                        .menu a:hover {
                            color: white;
                        }

                        nav ul li {
                            display: none;
                        }

                        .split-3 {
                            display: flex;
                            flex-direction: column;
                            align-items: center;
                            gap: 2rem;
                        }

                        .split-4 {
                            display: flex;
                            flex-direction: column;
                            align-items: center;
                            gap: 2rem;
                        }

                        .split-7 {
                            display: flex;
                            flex-direction: column;
                            align-items: center;
                        }

                        .touch {
                            margin-left: 8rem;
                        }

                            .touch b {
                                font-size: 3.5rem;
                            }

                        .coffee p {
                            font-size: 0.8rem;
                            max-width: 70%;
                        }

                        .side {
                            flex-direction: row;
                        }

                        .big-side {
                            flex-direction: column;
                        }

                        .ditiyo {
                            display: block;
                            object-fit: cover;
                            margin-left: -40%;
                            margin-right: 0;
                            padding: 0%;
                        }
                    }

                    @media (max-width:570px) {
                        .ditiyo-2 {
                            display: none;
                        }
                    }

                    .auto-style1 {
                        text-align: center;
                    }
                </style>
    <header>
        <nav>
            <ul>
                <li><a href="#">About</a></li>
                <li><a href="#">Order</a></li>
                <li><a href="#">Contact</a></li>
                <li><a href="#">Direction</a>
            </ul>
            <h2 class="auto-style1">Capital Coffee</h2>
            <div class="cart">
                <p>
                    <a href="#">Shop Now </a>
                </p>
                &nbsp;
            </div>
        </nav>
    </header>

                <!-- first section end -->

                <!-- second section start -->


                <!-- fourth section end -->

                <section class="sixth">
                    <div class="split-3">
                        <!-- 1st end -->
                        <!-- 2nd end -->



                        <!-- 3rd end -->

                    </div>

                    <!-- split-2 end -->




                    <!-- split-3 start -->


                </section>

                <!-- sixth section end -->

                <section class="seventh">
                    <div class="split-7">
                        <div class="coffee">
                            <h3>Capital Coffee</h3>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Feugiat purus sed fames cursus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Feugiat purus sed fames cursus.
                            </p>
                            <div class="icon-1">
                                <img src="images/facebook.png" alt="">
                                <img src="images/twitter.png" alt="">
                                <img src="images/linkedin.png" alt="">
                            </div>
                        </div>
                        <!-- coffe end -->
                        <div class="touch">
                            <b>Get in Touch</b>
                            <div class="split-last">
                                <div class="vector-1">
                                    <img src="images/Vector (5).png" alt="">
                                    <div class="call">
                                        <p>
                                            Call Us
                                        </p>
                                        <span>
                                        <p>
                                            +6399999999
                                        </p>
                                        </span>
                                    </div>
                                </div>
                                <!--1st vector end -->
                                <div class="vector-1">
                                    <img src="images/Vector (4).png" alt="">
                                    <div class="call">
                                        <p>
                                            E-mail
                                        </p>
                                        <span>
                                        <p>
                                            capitalcoffe@gmail.com
                                        </p>
                                        </span>
                                    </div>
                                </div>
                                <!-- 2nd vector end -->
                            </div>
                            <!-- split-last end -->
                            <div class="vector-1">
                                <img src="images/Vector (3).png" alt="">
                                <div class="call">
                                    <p>
                                        Address
                                    </p>
                                    <span>
                                    <p>
                                        4025, Pulo, Cabuyao, Laguna
                                    </p>
                                    </span>
                                </div>
                            </div>
                            <!-- 3rd vector end -->
                        </div>
                        <!-- touch end -->
                    </div>
                    <!-- split-7 end -->
                    <div class="shopping">
                        <div class="shop-1">
                            <a href="#">Shop 1</a>
                        </div>
                        <div class="shop-2">
                            <a href="#">Shop 2</a>
                        </div>
                    </div>
                    <div class="map">
                        <div class="map-1">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m17!1m12!1m3!1d966.7741323637415!2d121.1315842695688!3d14.247590999137364!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m2!1m1!2zMTTCsDE0JzUxLjMiTiAxMjHCsDA3JzU2LjAiRQ!5e0!3m2!1sen!2sph!4v1710255247771!5m2!1sen!2sph" width="450" height="320" style="border: 0;" allowfullscreen="" loading="lazy"></iframe>
                        </div>
                        <div class="map-2">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d483.39780897524685!2d121.11386492655727!3d14.242575457462802!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sph!4v1710255390745!5m2!1sen!2sph" width="450" height="320" style="border: 0;" allowfullscreen="" loading="lazy"></iframe>
                        </div>
                    </div>
                    <footer>
                        <p>
                            © 2024 Copyright Capital Coffee. All Rights Reserved.
                        </p>
                    </footer>
    </section>
</asp:Content>



