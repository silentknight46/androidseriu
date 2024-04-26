.class public final Lgi/s;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lgi/t;

.field public h:Lc8/f0;

.field public i:Ljava/lang/Comparable;

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lgi/t;

.field public n:I


# direct methods
.method public constructor <init>(Lgi/t;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi/s;->m:Lgi/t;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lgi/s;->l:Ljava/lang/Object;

    iget p1, p0, Lgi/s;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgi/s;->n:I

    iget-object v0, p0, Lgi/s;->m:Lgi/t;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lgi/t;->b(JLc8/f0;Ljava/lang/Boolean;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
