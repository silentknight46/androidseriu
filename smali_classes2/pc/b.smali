.class public final Lpc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/h;


# instance fields
.field public a:Z


# virtual methods
.method public final a(Lmc/e;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpc/a;->a:Lf4/v;

    .line 7
    .line 8
    new-instance v1, Loc/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p1, v2}, Loc/a;-><init>(Lmc/e;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf4/v;->g(Lol/a;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpc/b;->a:Z

    return v0
.end method
