.class public Lqgrapx/ۥ۟;
.super Ljava/lang/Object;
.source "ViewActivity.java"

# interfaces
.implements Lqgrapx/ۦۨ۟;


# instance fields
.field final synthetic ۥ۬ۡۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lqgrapx/ۥ۟;->ۥ۬ۡۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 519
    iget-object p1, p0, Lqgrapx/ۥ۟;->ۥ۬ۡۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Z)V

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 465
    const-string p1, "NjEoTgIxMSBMTTkgGWZxEQ=="

    const-string p3, ""

    .line 469
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 470
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 471
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 472
    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p2

    .line 473
    invoke-interface {p2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Element;->normalize()V

    .line 475
    const-string v0, "FjsoWV07IBZfVyExJVlROjo="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p2

    .line 477
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 478
    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p2

    .line 479
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    if-ne v2, v1, :cond_0

    .line 480
    check-cast p2, Lorg/w3c/dom/Element;

    .line 481
    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "eA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 483
    iget-object p2, p0, Lqgrapx/ۥ۟;->ۥ۬ۡۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "ITst"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 484
    iget-object v1, p0, Lqgrapx/ۥ۟;->ۥ۬ۡۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "JzUoSVc4Cy9J"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-static {p2, v1}, Lqgrapx/ۦۚۦ;->ۦۢۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 488
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 489
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 490
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦۧ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 491
    const-string v2, "GDUidRUUITJFFR4xPw=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string v2, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string v1, "NjspRlEwJw=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqgrapx/ۥ۟;->ۥ۬ۡۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "JSMFQlc+PSNe"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v1, p0, Lqgrapx/ۥ۟;->ۥ۬ۡۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;Ljava/util/HashMap;)V

    .line 495
    iget-object v1, p0, Lqgrapx/ۥ۟;->ۥ۬ۡۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۤ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "JTU0SFYhHSI="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqgrapx/ۥ۟;->ۥ۬ۡۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v3}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "NzUyTlAKPSI="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v1, p0, Lqgrapx/ۥ۟;->ۥ۬ۡۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۤ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "PjE/"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-object p1, p0, Lqgrapx/ۥ۟;->ۥ۬ۡۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۤ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "NjwvQVwcMA=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqgrapx/ۥ۟;->ۥ۬ۡۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "Mz0oSXMwLQ=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object p1, p0, Lqgrapx/ۥ۟;->ۥ۬ۡۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۤ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "Iz0iSFcAJio="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqgrapx/ۥ۟;->ۥ۬ۡۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "JSMLfXw="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object p1, p0, Lqgrapx/ۥ۟;->ۥ۬ۡۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Lqgrapx/ۦۨۡ;

    move-result-object p1

    iget-object v1, p0, Lqgrapx/ۥ۟;->ۥ۬ۡۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۤ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/util/HashMap;I)V

    .line 500
    iget-object p1, p0, Lqgrapx/ۥ۟;->ۥ۬ۡۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Lqgrapx/ۦۨۡ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/util/HashMap;)V

    .line 501
    iget-object p1, p0, Lqgrapx/ۥ۟;->ۥ۬ۡۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Lqgrapx/ۦۨۡ;

    move-result-object p1

    const-string p2, "EhES"

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lqgrapx/ۥ۟;->ۥ۬ۡۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NCQvZVcmIA=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "eiQxAk48MCNCS3ozI1kVOiA2"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "MjEyYmwF"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۥ۟;->ۥ۬ۡۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۚ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Lqgrapx/ۦۨ۟;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v0, v1}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۨ۟;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 506
    iget-object p2, p0, Lqgrapx/ۥ۟;->ۥ۬ۡۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۬(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, -0x1

    invoke-static {p2, p1, p3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p2, "Gh8="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lqgrapx/ۥۤ;

    invoke-direct {p3, p0}, Lqgrapx/ۥۤ;-><init>(Lqgrapx/ۥ۟;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 511
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_0
    return-void
.end method
