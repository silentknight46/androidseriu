.class public final Lz1/n0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lz1/s0;

.field public h:Landroidx/collection/g;

.field public i:Lbm/b;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lz1/s0;

.field public l:I


# direct methods
.method public constructor <init>(Lz1/s0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/n0;->k:Lz1/s0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lz1/n0;->j:Ljava/lang/Object;

    iget p1, p0, Lz1/n0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz1/n0;->l:I

    iget-object p1, p0, Lz1/n0;->k:Lz1/s0;

    invoke-virtual {p1, p0}, Lz1/s0;->m(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
