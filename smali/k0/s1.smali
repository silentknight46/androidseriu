.class public final Lk0/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lk0/l;


# instance fields
.field public final a:Lk0/w;

.field public b:Lr2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk0/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk0/l;-><init>(II)V

    sput-object v0, Lk0/s1;->c:Lk0/l;

    return-void
.end method

.method public constructor <init>(Lk0/t1;Lol/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v4, Lk0/q1;->d:Lv/w1;

    .line 5
    .line 6
    new-instance v6, Lk0/w;

    .line 7
    .line 8
    new-instance v2, Lk0/f1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v2, p0, v0}, Lk0/f1;-><init>(Lk0/s1;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lk0/r1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v3, p0, v0}, Lk0/r1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lk0/w;-><init>(Ljava/lang/Object;Lol/d;Lol/a;Lv/n;Lol/d;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, p0, Lk0/s1;->a:Lk0/w;

    .line 27
    .line 28
    return-void
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

.method public static final a(Lk0/s1;)Lr2/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/s1;->b:Lr2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "The density on DrawerState ("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") was not set. Did you use DrawerState with the Drawer composable?"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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
