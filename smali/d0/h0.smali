.class public final Ld0/h0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ld0/j0;

.field public h:Lw/f2;

.field public i:Lol/f;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ld0/j0;

.field public l:I


# direct methods
.method public constructor <init>(Ld0/j0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/h0;->k:Ld0/j0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ld0/h0;->j:Ljava/lang/Object;

    iget p1, p0, Ld0/h0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld0/h0;->l:I

    iget-object p1, p0, Ld0/h0;->k:Ld0/j0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ld0/j0;->r(Ld0/j0;Lw/f2;Lol/f;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
