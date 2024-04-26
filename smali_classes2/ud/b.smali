.class public final Lud/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/z;


# instance fields
.field public final a:Lyc/h;


# direct methods
.method public constructor <init>(Lyc/g;)V
    .locals 1

    .line 1
    const-string v0, "clock"

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
    iput-object p1, p0, Lud/b;->a:Lyc/h;

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
    .locals 4

    .line 1
    new-instance v0, Lud/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lud/a;-><init>(Lud/b;Lgl/e;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lgl/k;->d:Lgl/k;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lwv/d;->D1(Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lsd/u;->a:Lf4/v;

    .line 16
    .line 17
    new-instance v2, Lmc/a0;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Lmc/a0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lf4/v;->c(Lol/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lvm/f;->e:Lo/v;

    .line 28
    .line 29
    invoke-virtual {v1}, Lo/v;->q()Lqm/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "x-sxm-clock"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lqm/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lqm/e0;->b()Lo/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lvm/f;->b(Lo/v;)Lqm/i0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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
