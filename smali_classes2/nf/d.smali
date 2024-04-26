.class public final Lnf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/i;


# instance fields
.field public final a:Lc5/i;

.field public final b:Lc5/i;


# direct methods
.method public constructor <init>(Lc5/i;Leg/g;)V
    .locals 1

    .line 1
    const-string v0, "nonKeyDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnf/d;->a:Lc5/i;

    .line 10
    .line 11
    iput-object p2, p0, Lnf/d;->b:Lc5/i;

    .line 12
    .line 13
    return-void
    .line 14
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


# virtual methods
.method public final b(Lc5/m0;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnf/d;->a:Lc5/i;

    invoke-interface {v0, p1}, Lc5/i;->b(Lc5/m0;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/d;->a:Lc5/i;

    invoke-interface {v0}, Lc5/i;->close()V

    return-void
.end method

.method public final g(Lc5/q;)J
    .locals 2

    .line 1
    const-string v0, "dataSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lc5/q;->j:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lof/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lof/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget v0, v0, Lof/b;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lnf/d;->b:Lc5/i;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lc5/i;->g(Lc5/q;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lnf/d;->a:Lc5/i;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lc5/i;->g(Lc5/q;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_1
    return-wide v0
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

.method public final n()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/d;->a:Lc5/i;

    invoke-interface {v0}, Lc5/i;->n()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final p([BII)I
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnf/d;->a:Lc5/i;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/q;->p([BII)I

    move-result p1

    return p1
.end method
