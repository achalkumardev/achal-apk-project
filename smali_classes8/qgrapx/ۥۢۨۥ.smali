.class public Lqgrapx/ۥۢۨۥ;
.super Landroid/graphics/drawable/GradientDrawable;
.source "ViewActivity.java"


# instance fields
.field final synthetic ۦ۬۫ۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lqgrapx/ۥۢۨۥ;->ۦ۬۫ۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    .line 541
    invoke-virtual {p0, p1}, Lqgrapx/ۥۢۨۥ;->setCornerRadius(F)V

    invoke-virtual {p0, p2, p3}, Lqgrapx/ۥۢۨۥ;->setStroke(II)V

    invoke-virtual {p0, p4}, Lqgrapx/ۥۢۨۥ;->setColor(I)V

    return-object p0
.end method
