.class public final Lf4/f;
.super Lnc/v;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lf4/g;


# direct methods
.method public constructor <init>(Lf4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/f;->b:Lf4/g;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method


# virtual methods
.method public final y3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/f;->b:Lf4/g;

    .line 2
    .line 3
    iget-object v0, v0, Lw9/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf4/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lf4/l;->e(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
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
.end method

.method public final z3(Lcom/google/firebase/messaging/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf4/f;->b:Lf4/g;

    .line 2
    .line 3
    iput-object p1, v0, Lf4/g;->f:Lcom/google/firebase/messaging/s;

    .line 4
    .line 5
    new-instance p1, Lo0/a0;

    .line 6
    .line 7
    iget-object v1, v0, Lf4/g;->f:Lcom/google/firebase/messaging/s;

    .line 8
    .line 9
    iget-object v2, v0, Lw9/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lf4/l;

    .line 13
    .line 14
    iget-object v4, v3, Lf4/l;->g:Lq5/a;

    .line 15
    .line 16
    iget-object v3, v3, Lf4/l;->i:Lf4/e;

    .line 17
    .line 18
    check-cast v2, Lf4/l;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x22

    .line 26
    .line 27
    if-lt v2, v5, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lf4/r;->a()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lrv/a;->X0()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-direct {p1, v1, v4, v3, v2}, Lo0/a0;-><init>(Lcom/google/firebase/messaging/s;Lq5/a;Lf4/e;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lf4/g;->e:Lo0/a0;

    .line 42
    .line 43
    iget-object p1, v0, Lw9/a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lf4/l;

    .line 46
    .line 47
    invoke-virtual {p1}, Lf4/l;->f()V

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
