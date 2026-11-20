.class public Lqgrapx/ۦۚۧ;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۤۘ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lqgrapx/ۦۚۧ;->ۦۤۘ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 146
    iget-object p1, p0, Lqgrapx/ۦۚۧ;->ۦۤۘ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۚۧ;->ۦۤۘ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/asmultiverse/ABhi/Dev/SettingsActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 147
    iget-object p1, p0, Lqgrapx/ۦۚۧ;->ۦۤۘ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 148
    iget-object p1, p0, Lqgrapx/ۦۚۧ;->ۦۤۘ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    const v0, 0x7f01002e

    const v1, 0x7f010031

    invoke-virtual {p1, v0, v1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->overridePendingTransition(II)V

    return-void
.end method
