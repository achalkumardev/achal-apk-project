.class public Lqgrapx/ۦۤۖ;
.super Ljava/lang/Object;
.source "OtpvarifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۨۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lqgrapx/ۦۤۖ;->ۦۨۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 171
    iget-object p1, p0, Lqgrapx/ۦۤۖ;->ۦۨۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, v2}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥ(ZZD)V

    .line 172
    iget-object p1, p0, Lqgrapx/ۦۤۖ;->ۦۨۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-virtual {p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "OyErT10n"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lqgrapx/ۦۤۖ;->ۦۨۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۤۖ;->ۦۨۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 174
    iget-object p1, p0, Lqgrapx/ۦۤۖ;->ۦۨۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 175
    iget-object p1, p0, Lqgrapx/ۦۤۖ;->ۦۨۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥ(ZZD)V

    .line 176
    iget-object p1, p0, Lqgrapx/ۦۤۖ;->ۦۨۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 178
    :cond_0
    iget-object p1, p0, Lqgrapx/ۦۤۖ;->ۦۨۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v3}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;Ljava/util/HashMap;)V

    .line 179
    iget-object p1, p0, Lqgrapx/ۦۤۖ;->ۦۨۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Ljava/util/HashMap;

    move-result-object p1

    const-string v3, "ICcjX1Y0OSM="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqgrapx/ۦۤۖ;->ۦۨۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-virtual {v4}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object p1, p0, Lqgrapx/ۦۤۖ;->ۦۨۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "NjszQ0wnLQVCXDA="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lqgrapx/ۦۤۖ;->ۦۨۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-virtual {v3}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "NjsiSA=="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object p1, p0, Lqgrapx/ۦۤۖ;->ۦۨۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "OiYhTFY8LidZUTo6D0k="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "YDEkHgFmMSMUDTM1JBoMY2wnGgExZX4U"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object p1, p0, Lqgrapx/ۦۤۖ;->ۦۨۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Lqgrapx/ۦۨۡ;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۤۖ;->ۦۨۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/util/HashMap;I)V

    .line 183
    iget-object p1, p0, Lqgrapx/ۦۤۖ;->ۦۨۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Lqgrapx/ۦۨۡ;

    move-result-object p1

    const-string v0, "BRsVeQ=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lqgrapx/ۦۤۖ;->ۦۨۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {v3}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "NCQvZVcmIA=="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "eiQxAl8wIGtCTCVrNUBLAS02SAVk"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NDYuRA=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqgrapx/ۦۤۖ;->ۦۨۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {v4}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۖ۬(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Lqgrapx/ۦۨ۟;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۨ۟;)V

    .line 184
    iget-object p1, p0, Lqgrapx/ۦۤۖ;->ۦۨۘۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥ(ZZD)V

    return-void
.end method
