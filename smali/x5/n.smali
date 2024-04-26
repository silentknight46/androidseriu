.class public final Lx5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lls/e;->G0(Z)V

    iput p1, p0, Lx5/n;->a:I

    iput-wide p2, p0, Lx5/n;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx5/n;->a:I

    iput-wide p2, p0, Lx5/n;->b:J

    return-void
.end method

.method public static b(Lc6/r;Lz4/x;)Lx5/n;
    .locals 3

    .line 1
    iget-object v0, p1, Lz4/x;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Lc6/r;->o([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lz4/x;->F(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lz4/x;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lz4/x;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lx5/n;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1, v2}, Lx5/n;-><init>(IJI)V

    .line 23
    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    iget v1, p0, Lx5/n;->a:I

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
