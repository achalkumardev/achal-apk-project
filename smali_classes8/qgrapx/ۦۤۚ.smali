.class public Lqgrapx/ۦۤۚ;
.super Ljava/lang/Object;
.source "OtpvarifyActivity.java"

# interfaces
.implements Lqgrapx/ۦۨ۟;


# instance fields
.field final synthetic ۥۥۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lqgrapx/ۦۤۚ;->ۥۥۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 463
    iget-object p1, p0, Lqgrapx/ۦۤۚ;->ۥۥۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    const/4 p2, 0x1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-virtual {p1, p2, p2, v0, v1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥ(ZZD)V

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
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

    const/high16 p1, 0x20000000

    .line 438
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 439
    const-string p2, "JiElTl0mJw=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ISYzSA=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 440
    iget-object p2, p0, Lqgrapx/ۦۤۚ;->ۥۥۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 441
    iget-object p2, p0, Lqgrapx/ۦۤۚ;->ۥۥۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۖ۟(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 442
    iget-object p2, p0, Lqgrapx/ۦۤۚ;->ۥۥۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۖۜ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 444
    :cond_0
    const-string p2, "MCY0Qko="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 445
    iget-object p3, p0, Lqgrapx/ۦۤۚ;->ۥۥۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-virtual {p3}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "ODE1XlkyMQ=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 446
    iget-object p2, p0, Lqgrapx/ۦۤۚ;->ۥۥۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۤۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/content/Intent;

    move-result-object p2

    iget-object p3, p0, Lqgrapx/ۦۤۚ;->ۥۥۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-virtual {p3}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 447
    iget-object p2, p0, Lqgrapx/ۦۤۚ;->ۥۥۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۤۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 448
    iget-object p2, p0, Lqgrapx/ۦۤۚ;->ۥۥۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۤۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 451
    iget-object p3, p0, Lqgrapx/ۦۤۚ;->ۥۥۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-virtual {p3}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 452
    iget-object p2, p0, Lqgrapx/ۦۤۚ;->ۥۥۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۤۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/content/Intent;

    move-result-object p2

    iget-object p3, p0, Lqgrapx/ۦۤۚ;->ۥۥۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-virtual {p3}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 453
    iget-object p2, p0, Lqgrapx/ۦۤۚ;->ۥۥۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۤۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 454
    iget-object p1, p0, Lqgrapx/ۦۤۚ;->ۥۥۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۤۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 456
    :goto_0
    iget-object p1, p0, Lqgrapx/ۦۤۚ;->ۥۥۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, p2, p3}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥ(ZZD)V

    return-void
.end method
