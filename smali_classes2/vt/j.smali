.class public final Lvt/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzl/c0;

.field public final b:Lcm/m2;

.field public c:Lzl/x1;


# direct methods
.method public constructor <init>(Lzl/c0;)V
    .locals 1

    .line 1
    const-string v0, "scope"

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
    iput-object p1, p0, Lvt/j;->a:Lzl/c0;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lvt/j;->b:Lcm/m2;

    .line 18
    .line 19
    return-void
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
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvt/j;->c:Lzl/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvt/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lvt/g;-><init>(Lzl/f1;Lgl/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lvt/j;->a:Lzl/c0;

    .line 14
    .line 15
    invoke-static {v4, v2, v3, v1, v0}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lvt/j;->c:Lzl/x1;

    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final b(Lol/a;Lol/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvt/j;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvt/j;->b:Lcm/m2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lvt/h;->d:Lvt/h;

    .line 33
    .line 34
    :cond_1
    new-instance p1, Lvt/i;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, p2, p0, v0}, Lvt/i;-><init>(Lol/a;Lvt/j;Lgl/e;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iget-object v1, p0, Lvt/j;->a:Lzl/c0;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v1, v0, p2, p1, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lvt/j;->c:Lzl/x1;

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
.end method
