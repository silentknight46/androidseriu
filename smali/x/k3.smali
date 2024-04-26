.class public final Lx/k3;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lx/l3;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lx/l3;

.field public k:I


# direct methods
.method public constructor <init>(Lx/l3;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/k3;->j:Lx/l3;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lx/k3;->i:Ljava/lang/Object;

    iget p1, p0, Lx/k3;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx/k3;->k:I

    iget-object v0, p0, Lx/k3;->j:Lx/l3;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lx/l3;->v0(JJLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
