.class public Lqgrapx/ۦۚۢ;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۥۡ۫ۥ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lqgrapx/ۦۚۢ;->ۥۡ۫ۥ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 164
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 165
    iget-object v0, p0, Lqgrapx/ۦۚۢ;->ۥۡ۫ۥ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 166
    iget-object v0, p0, Lqgrapx/ۦۚۢ;->ۥۡ۫ۥ:Lcom/asmultiverse/ABhi/Dev/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
