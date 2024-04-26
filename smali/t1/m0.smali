.class public final Lt1/m0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt1/n0;

.field public i:I


# direct methods
.method public constructor <init>(Lt1/n0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/m0;->h:Lt1/n0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lt1/m0;->g:Ljava/lang/Object;

    iget p1, p0, Lt1/m0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt1/m0;->i:I

    const/4 p1, 0x0

    iget-object v0, p0, Lt1/m0;->h:Lt1/n0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lt1/n0;->h(JLx/x3;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
