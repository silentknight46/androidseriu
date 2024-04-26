.class public final Ld0/f0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ld0/j0;

.field public h:Lv/n;

.field public i:I

.field public j:F

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ld0/j0;

.field public m:I


# direct methods
.method public constructor <init>(Ld0/j0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/f0;->l:Ld0/j0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Ld0/f0;->k:Ljava/lang/Object;

    iget p1, p0, Ld0/f0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld0/f0;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/f0;->l:Ld0/j0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v0, p0}, Ld0/j0;->f(IFLv/n;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
