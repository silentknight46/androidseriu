.class public final Lt1/k0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lzl/x1;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt1/n0;

.field public j:I


# direct methods
.method public constructor <init>(Lt1/n0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/k0;->i:Lt1/n0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lt1/k0;->h:Ljava/lang/Object;

    iget p1, p0, Lt1/k0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt1/k0;->j:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lt1/k0;->i:Lt1/n0;

    invoke-virtual {v2, v0, v1, p1, p0}, Lt1/n0;->g(JLol/f;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
