.class public Lqgrapx/ۦۦۛ;
.super Ljava/lang/Object;
.source "OtpvarifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۥۤۤۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lqgrapx/ۦۦۛ;->ۥۤۤۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 226
    iget-object p1, p0, Lqgrapx/ۦۦۛ;->ۥۤۤۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۦۛ;->ۥۤۤۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 227
    iget-object p1, p0, Lqgrapx/ۦۦۛ;->ۥۤۤۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 228
    iget-object p1, p0, Lqgrapx/ۦۦۛ;->ۥۤۤۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
