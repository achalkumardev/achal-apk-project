.class public Lqgrapx/ۥۦ;
.super Ljava/lang/Object;
.source "ViewActivity.java"

# interfaces
.implements Lqgrapx/ۦۨ۟;


# instance fields
.field final synthetic ۥۙۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lqgrapx/ۥۦ;->ۥۙۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 379
    iget-object p1, p0, Lqgrapx/ۥۦ;->ۥۙۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Z)V

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

    .line 340
    const-string p1, "ICYq"

    .line 343
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 344
    const-string p2, "JiAnWU0m"

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x193

    if-ne p2, v0, :cond_0

    .line 345
    iget-object p2, p0, Lqgrapx/ۥۦ;->ۥۙۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۦ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x20000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 346
    iget-object p2, p0, Lqgrapx/ۥۦ;->ۥۙۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۦ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lqgrapx/ۥۦ;->ۥۙۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/asmultiverse/ABhi/Dev/AuthVerifyActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 347
    iget-object p2, p0, Lqgrapx/ۥۦ;->ۥۙۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۦ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 349
    :cond_0
    const-string p2, "JiElTl0mJw=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 350
    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 351
    iget-object p3, p0, Lqgrapx/ۥۦ;->ۥۙۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p3}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "JSMLfXw="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 352
    iget-object p3, p0, Lqgrapx/ۥۦ;->ۥۙۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p3}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "JSMLfXwWOCNMSh4xP14="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NjgjTEo+MT9e"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 353
    iget-object p3, p0, Lqgrapx/ۥۦ;->ۥۙۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p3}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "JSMFQlc+PSNe"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NjspRlEwJw=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 354
    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ej0oSV0teiseTW0="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "Iz0iSFcBLTZI"

    const-string p3, "JjcuSFUw"

    if-eqz p1, :cond_1

    .line 355
    :try_start_1
    iget-object p1, p0, Lqgrapx/ۥۦ;->ۥۙۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Ij0iSE48OiM="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 356
    iget-object p1, p0, Lqgrapx/ۥۦ;->ۥۙۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "HRgV"

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 358
    :cond_1
    iget-object p1, p0, Lqgrapx/ۥۦ;->ۥۙۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "NjgjTEo+MT8="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 359
    iget-object p1, p0, Lqgrapx/ۥۦ;->ۥۙۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ERUVZQ=="

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 362
    :cond_2
    iget-object p1, p0, Lqgrapx/ۥۦ;->ۥۙۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-virtual {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "ODE1XlkyMQ=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 365
    iget-object p2, p0, Lqgrapx/ۥۦ;->ۥۙۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۧ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, -0x1

    invoke-static {p2, p1, p3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p2, "Gh8="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lqgrapx/ۥۧ;

    invoke-direct {p3, p0}, Lqgrapx/ۥۧ;-><init>(Lqgrapx/ۥۦ;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 372
    :goto_0
    iget-object p1, p0, Lqgrapx/ۥۦ;->ۥۙۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Z)V

    return-void
.end method
