.class public final Lpg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/b;


# instance fields
.field public final a:Lmm/c1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkm/e;->g:Lkm/e;

    .line 5
    .line 6
    const-string v1, "DurationInSeconds"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lc8/f0;->A(Ljava/lang/String;Lkm/f;)Lmm/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpg/a;->a:Lmm/c1;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final b(Llm/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lyl/a;->g:I

    .line 7
    .line 8
    invoke-interface {p1}, Llm/c;->w()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object p1, Lyl/c;->h:Lyl/c;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lca/a;->x0(JLyl/c;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance p1, Lyl/a;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lyl/a;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
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

.method public final d()Lkm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/a;->a:Lmm/c1;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lyl/a;

    .line 2
    .line 3
    iget-wide v0, p2, Lyl/a;->d:J

    .line 4
    .line 5
    const-string p2, "encoder"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget p2, Lyl/a;->g:I

    .line 11
    .line 12
    sget-object p2, Lyl/c;->h:Lyl/c;

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lyl/a;->t(JLyl/c;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p1, v0, v1}, Llm/d;->C(J)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
