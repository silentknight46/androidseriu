.class public final Lbp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F

.field public final d:Lb1/x;

.field public final e:Lr0/g1;

.field public final f:Lr0/g1;

.field public final g:Lr0/g1;

.field public final h:Lr0/g1;


# direct methods
.method public constructor <init>(Lr0/g1;J)V
    .locals 7

    .line 1
    const/16 v0, 0x218

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lr2/e;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lr2/e;-><init>(F)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lr0/q3;->a:Lr0/q3;

    .line 13
    .line 14
    invoke-static {v2, v3}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-wide v4, Lj1/s;->g:J

    .line 19
    .line 20
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/play_billing/a;->s(JLr0/q3;)Lr0/n1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    int-to-float v5, v5

    .line 26
    new-instance v6, Lr2/e;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Lr2/e;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v3}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Lb1/x;

    .line 36
    .line 37
    invoke-direct {v5}, Lb1/x;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "visibleSheetState"

    .line 41
    .line 42
    invoke-static {p1, v6}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-wide p2, p0, Lbp/g;->a:J

    .line 49
    .line 50
    iput v0, p0, Lbp/g;->b:F

    .line 51
    .line 52
    iput v1, p0, Lbp/g;->c:F

    .line 53
    .line 54
    iput-object v5, p0, Lbp/g;->d:Lb1/x;

    .line 55
    .line 56
    iput-object v2, p0, Lbp/g;->e:Lr0/g1;

    .line 57
    .line 58
    iput-object v4, p0, Lbp/g;->f:Lr0/g1;

    .line 59
    .line 60
    iput-object v3, p0, Lbp/g;->g:Lr0/g1;

    .line 61
    .line 62
    iput-object p1, p0, Lbp/g;->h:Lr0/g1;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lr2/e;

    .line 2
    .line 3
    iget v1, p0, Lbp/g;->b:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr2/e;-><init>(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbp/g;->e:Lr0/g1;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-wide v0, Lj1/s;->g:J

    .line 14
    .line 15
    new-instance v2, Lj1/s;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lj1/s;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbp/g;->f:Lr0/g1;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    int-to-float v0, v0

    .line 27
    new-instance v1, Lr2/e;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lr2/e;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbp/g;->g:Lr0/g1;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sheetId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbp/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbp/f;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbp/g;->h:Lr0/g1;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    int-to-float p1, p1

    .line 18
    new-instance v0, Lr2/e;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lr2/e;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbp/g;->e:Lr0/g1;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lj1/s;

    .line 29
    .line 30
    iget-wide v0, p0, Lbp/g;->a:J

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lj1/s;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbp/g;->f:Lr0/g1;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
