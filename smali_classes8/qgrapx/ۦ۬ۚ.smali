.class public Lqgrapx/ۦ۬ۚ;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۥۘۜۥ:Lcom/asmultiverse/ABhi/Dev/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/SettingsActivity;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lqgrapx/ۦ۬ۚ;->ۥۘۜۥ:Lcom/asmultiverse/ABhi/Dev/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 389
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 390
    iget-object v0, p0, Lqgrapx/ۦ۬ۚ;->ۥۘۜۥ:Lcom/asmultiverse/ABhi/Dev/SettingsActivity;

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/asmultiverse/ABhi/Dev/GetActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 391
    const-string v0, "MTsxQ1Q6NSI="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISYzSA=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    iget-object v0, p0, Lqgrapx/ۦ۬ۚ;->ۥۘۜۥ:Lcom/asmultiverse/ABhi/Dev/SettingsActivity;

    invoke-virtual {v0, p1}, Lcom/asmultiverse/ABhi/Dev/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
