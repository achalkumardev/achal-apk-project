.class public Lqgrapx/ۦۜۨ;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lqgrapx/ۦۨ۟;


# instance fields
.field final synthetic ۦۨ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lqgrapx/ۦۜۨ;->ۦۨ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 360
    iget-object p1, p0, Lqgrapx/ۦۜۨ;->ۦۨ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    const/4 p2, 0x1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-virtual {p1, p2, p2, v0, v1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۥ(ZZD)V

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

    .line 339
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 340
    const-string p2, "JiElTl0mJw=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ISYzSA=="

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 341
    iget-object p1, p0, Lqgrapx/ۦۜۨ;->ۦۨ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۘ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lqgrapx/ۦۜۨ;->ۦۨ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-virtual {p2}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 342
    iget-object p1, p0, Lqgrapx/ۦۜۨ;->ۦۨ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۘ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "NjsiSA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lqgrapx/ۦۜۨ;->ۦۨ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p3}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    iget-object p1, p0, Lqgrapx/ۦۜۨ;->ۦۨ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۘ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "OyErT10n"

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lqgrapx/ۦۜۨ;->ۦۨ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p3}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    iget-object p1, p0, Lqgrapx/ۦۜۨ;->ۦۨ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۘ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 345
    iget-object p1, p0, Lqgrapx/ۦۜۨ;->ۦۨ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۘ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 347
    :cond_0
    const-string p2, "MCY0Qko="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 348
    iget-object p2, p0, Lqgrapx/ۦۜۨ;->ۦۨ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-virtual {p2}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "ODE1XlkyMQ=="

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 351
    :catch_0
    iget-object p1, p0, Lqgrapx/ۦۜۨ;->ۦۨ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "EDoyX0x1NylfSjA3Mg11OjYvQV11OjNAWjAmaAMWdA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 353
    :goto_0
    iget-object p1, p0, Lqgrapx/ۦۜۨ;->ۦۨ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, p2, p3}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۥ(ZZD)V

    return-void
.end method
