.class public final Lpo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/h;


# instance fields
.field public final a:Lxe/r;

.field public final b:Lmf/t;

.field public final c:Lef/d;

.field public d:Z

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lxe/r;Lmf/t;)V
    .locals 2

    .line 1
    sget-object v0, Lef/c;->a:Lef/c;

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpo/c;->a:Lxe/r;

    .line 12
    .line 13
    iput-object p2, p0, Lpo/c;->b:Lmf/t;

    .line 14
    .line 15
    iput-object v0, p0, Lpo/c;->c:Lef/d;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lpo/c;->d:Z

    .line 19
    .line 20
    sget-object p1, Ldl/y;->d:Ldl/y;

    .line 21
    .line 22
    iput-object p1, p0, Lpo/c;->e:Ljava/util/Map;

    .line 23
    .line 24
    return-void
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
.method public final a(Lmc/e;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpo/c;->c:Lef/d;

    .line 7
    .line 8
    check-cast v0, Lef/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lef/c;->b:Lef/b;

    .line 14
    .line 15
    new-instance v1, Lpo/b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lpo/b;-><init>(Lpo/c;Lmc/e;Lgl/e;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v2, v3, v1, p1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 24
    .line 25
    .line 26
    return-void
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
    iget-boolean v0, p0, Lpo/c;->d:Z

    return v0
.end method
