.class public final Lqp/g;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lol/d;

.field public h:Lol/d;

.field public i:Lol/d;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lqp/k;

.field public l:I


# direct methods
.method public constructor <init>(Lqp/k;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp/g;->k:Lqp/k;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lqp/g;->j:Ljava/lang/Object;

    iget p1, p0, Lqp/g;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqp/g;->l:I

    iget-object v0, p0, Lqp/g;->k:Lqp/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lqp/k;->b(Lqp/u;Lol/d;Lol/d;Lol/d;ILgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
