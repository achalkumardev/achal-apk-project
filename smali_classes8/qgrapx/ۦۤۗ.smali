.class public Lqgrapx/ۦۤۗ;
.super Ljava/lang/Object;
.source "OtpvarifyActivity.java"

# interfaces
.implements Lqgrapx/ۦۨ۟;


# instance fields
.field final synthetic ۦۗۖۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lqgrapx/ۦۤۗ;->ۦۗۖۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 427
    iget-object p1, p0, Lqgrapx/ۦۤۗ;->ۦۗۖۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    const/4 p2, 0x1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-virtual {p1, p2, p2, v0, v1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥ(ZZD)V

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
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

    .line 397
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 398
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

    .line 399
    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 400
    iget-object p2, p0, Lqgrapx/ۦۤۗ;->ۦۗۖۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "ITst"

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "FzEnX10ndA=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NDclSEsmCzJCUzA6"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 401
    iget-object p2, p0, Lqgrapx/ۦۤۗ;->ۦۗۖۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "JzEgckw6Pw=="

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "JzEgX10mPBlZVz4xKA=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 402
    iget-object p1, p0, Lqgrapx/ۦۤۗ;->ۦۗۖۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lqgrapx/ۦۤۗ;->ۦۗۖۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-virtual {p2}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 403
    iget-object p1, p0, Lqgrapx/ۦۤۗ;->ۦۗۖۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 404
    iget-object p1, p0, Lqgrapx/ۦۤۗ;->ۦۗۖۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 405
    iget-object p1, p0, Lqgrapx/ۦۤۗ;->ۦۗۖۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-virtual {p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->finish()V

    goto :goto_0

    .line 407
    :cond_0
    const-string p2, "MCY0Qko="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 408
    iget-object p2, p0, Lqgrapx/ۦۤۗ;->ۦۗۖۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۖۙ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/widget/TextView;

    move-result-object p2

    const-string p3, "ODE1XlkyMQ=="

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, -0x1

    invoke-static {p2, p1, p3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p2, "Gh8="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lqgrapx/ۦۤۜ;

    invoke-direct {p3, p0}, Lqgrapx/ۦۤۜ;-><init>(Lqgrapx/ۦۤۗ;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 414
    iget-object p1, p0, Lqgrapx/ۦۤۗ;->ۦۗۖۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۖ۟(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 415
    iget-object p1, p0, Lqgrapx/ۦۤۗ;->ۦۗۖۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 418
    iget-object p2, p0, Lqgrapx/ۦۤۗ;->ۦۗۖۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-virtual {p2}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 420
    :goto_0
    iget-object p1, p0, Lqgrapx/ۦۤۗ;->ۦۗۖۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, p2, p3}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥ(ZZD)V

    return-void
.end method
