.class public final Lxo/f;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;

.field public j:I


# direct methods
.method public constructor <init>(Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxo/f;->i:Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lxo/f;->h:Ljava/lang/Object;

    iget p1, p0, Lxo/f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxo/f;->j:I

    iget-object p1, p0, Lxo/f;->i:Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;->e(Lsxmp/core/legal/privacy/QuebecPrivacyViewModel;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
