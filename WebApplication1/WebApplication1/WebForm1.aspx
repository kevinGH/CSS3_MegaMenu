<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />

    <script src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
    <script src="JavaScript1.js"></script>
</head>
<body>
    <div>
        <nav>
            <ul>
                <li><a href="#">&#xf015; Home</a>
                </li>
                <li class="mega-drop">
                    <div class='mega-drop-inner'>
                        <ul>
                            <h3>Heading 1</h3>
                            <li><a href='#'>Sublink</a></li>
                            <li><a href='#'>Sublink</a></li>
                            <li><a href='#'>Sublink</a></li>
                            <li><a href='#'>Sublink</a></li>
                            <li><a href='#'>Sublink</a></li>
                        </ul>
                        <ul>
                            <h3>Heading 2</h3>
                            <li><a href='#'>Sublink</a></li>
                            <li><a href='#'>Sublink</a></li>
                            <li><a href='#'>Sublink</a></li>
                            <li><a href='#'>Sublink</a></li>
                            <li><a href='#'>Sublink</a></li>
                        </ul>
                        <ul>
                            <h3>Heading 3</h3>
                            <li><a href='#'>Sublink</a></li>
                            <li><a href='#'>Sublink</a></li>
                            <li><a href='#'>Sublink</a></li>
                            <li><a href='#'>Sublink</a></li>
                            <li><a href='#'>Sublink</a></li>
                        </ul>
                        <ul>
                            <h3>Heading 4</h3>
                            <li><a href='#'>Sublink</a></li>
                            <li><a href='#'>Sublink</a></li>
                            <li><a href='#'>Sublink</a></li>
                            <li><a href='#'>Sublink</a></li>
                            <li><a href='#'>Sublink</a></li>
                        </ul>
                    </div>
                    <a href="#">&#xf03a; Categories</a></li>
                <li class="blog-post"><a href="#">&#xf1ea; Coding</a></li>
                <li class="drop-down"><a href="#">&#xf129; About Us</a>
                    <ul>
                        <li><a href='#'>&#xf1fe; Profile</a></li>
                        <li><a href='#'>&#xf0e6; Community</a></li>
                        <li class='sub-drop'><a href='#'>&#xf0c0; Team</a>
                            <ul>
                                <li><a href='#'>&#xf121; Developers</a></li>
                                <li><a href='#'>&#xf1fc; Designers</a></li>
                                <li><a href='#'>&#xf201; Marketers</a></li>
                                <li><a href='#'>&#xf153; Accountants</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li class="contact-drop"><a href="#">Contact Us</a><div class='contact-drop-inner'>
                    <form>
                        <span>Name</span>

                        <input type='text' />
                        <span>Email</span>

                        <input type='email' />
                        <span>Description</span>

                        <textarea></textarea>
                    </form>
                    <div class='misc-contact'>
                        <address>
                            Visit us at:<br>
                            Out of space,<br>
                            Titan,<br>
                            Saturn.
                        </address>
                        <span class='email'><a href='mailto:hamzadhamiya@gmail.com'>hamzadhamiya@gmail.com</a></span> / 
          <span class='number'>+92-324-2325226</span>
                    </div>
                </div>
                </li>
            </ul>
        </nav>
    </div>
</body>
</html>
