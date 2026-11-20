.class public Lqgrapx/ۦۥۡ;
.super Ljava/lang/Object;
.source "OtpvarifyActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic ۦۖۜۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lqgrapx/ۦۥۡ;->ۦۖۜۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 235
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 237
    iget-object p2, p0, Lqgrapx/ۦۥۡ;->ۦۖۜۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥۡ۬ۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 238
    iget-object p2, p0, Lqgrapx/ۦۥۡ;->ۦۖۜۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    invoke-virtual {p2, p3, p4}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥ(D)V

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    .line 240
    iget-object p2, p0, Lqgrapx/ۦۥۡ;->ۦۖۜۥ:Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۖۢ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/widget/EditText;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
