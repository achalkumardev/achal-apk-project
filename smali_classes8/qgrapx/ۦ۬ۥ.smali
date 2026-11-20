.class Lqgrapx/ۦ۬ۥ;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ۥۖۤۥ:Lqgrapx/ۦ۬ۤ;


# direct methods
.method constructor <init>(Lqgrapx/ۦ۬ۤ;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lqgrapx/ۦ۬ۥ;->ۥۖۤۥ:Lqgrapx/ۦ۬ۤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 299
    iget-object p1, p0, Lqgrapx/ۦ۬ۥ;->ۥۖۤۥ:Lqgrapx/ۦ۬ۤ;

    invoke-static {p1}, Lqgrapx/ۦ۬ۤ;->ۥ(Lqgrapx/ۦ۬ۤ;)Lcom/asmultiverse/ABhi/Dev/SettingsActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SettingsActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/SettingsActivity;)Landroid/os/Vibrator;

    move-result-object p1

    const-wide/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 300
    iget-object p1, p0, Lqgrapx/ۦ۬ۥ;->ۥۖۤۥ:Lqgrapx/ۦ۬ۤ;

    invoke-static {p1}, Lqgrapx/ۦ۬ۤ;->ۥ(Lqgrapx/ۦ۬ۤ;)Lcom/asmultiverse/ABhi/Dev/SettingsActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SettingsActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/SettingsActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    iget-object p1, p0, Lqgrapx/ۦ۬ۥ;->ۥۖۤۥ:Lqgrapx/ۦ۬ۤ;

    invoke-static {p1}, Lqgrapx/ۦ۬ۤ;->ۥ(Lqgrapx/ۦ۬ۤ;)Lcom/asmultiverse/ABhi/Dev/SettingsActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SettingsActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/SettingsActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lqgrapx/ۦ۬ۥ;->ۥۖۤۥ:Lqgrapx/ۦ۬ۤ;

    invoke-static {p2}, Lqgrapx/ۦ۬ۤ;->ۥ(Lqgrapx/ۦ۬ۤ;)Lcom/asmultiverse/ABhi/Dev/SettingsActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/SettingsActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/SettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "MTsoTEww"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 302
    iget-object p1, p0, Lqgrapx/ۦ۬ۥ;->ۥۖۤۥ:Lqgrapx/ۦ۬ۤ;

    invoke-static {p1}, Lqgrapx/ۦ۬ۤ;->ۥ(Lqgrapx/ۦ۬ۤ;)Lcom/asmultiverse/ABhi/Dev/SettingsActivity;

    move-result-object p1

    iget-object p2, p0, Lqgrapx/ۦ۬ۥ;->ۥۖۤۥ:Lqgrapx/ۦ۬ۤ;

    invoke-static {p2}, Lqgrapx/ۦ۬ۤ;->ۥ(Lqgrapx/ۦ۬ۤ;)Lcom/asmultiverse/ABhi/Dev/SettingsActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/SettingsActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/SettingsActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/asmultiverse/ABhi/Dev/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
