.class public final Lsd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/z;


# instance fields
.field public final a:Lse/f;


# direct methods
.method public constructor <init>(Lse/e;)V
    .locals 1

    .line 1
    const-string v0, "isTestManager"

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
    iput-object p1, p0, Lsd/s;->a:Lse/f;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Lvm/f;)Lqm/i0;
    .locals 5

    .line 1
    iget-object v0, p0, Lsd/s;->a:Lse/f;

    .line 2
    .line 3
    check-cast v0, Lse/e;

    .line 4
    .line 5
    iget-object v0, v0, Lse/e;->c:Lcm/u1;

    .line 6
    .line 7
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 8
    .line 9
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p1, Lvm/f;->e:Lo/v;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v2, Lrc/k;->a:Lf4/v;

    .line 24
    .line 25
    new-instance v3, Lx/v1;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v0, v4}, Lx/v1;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lf4/v;->c(Lol/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lo/v;->q()Lqm/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "X-SXM-Is-Test"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, Lqm/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lqm/e0;->b()Lo/v;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    invoke-virtual {p1, v1}, Lvm/f;->b(Lo/v;)Lqm/i0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
    .line 56
    .line 57
    .line 58
.end method
