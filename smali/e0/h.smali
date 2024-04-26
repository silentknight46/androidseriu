.class public final Le0/h;
.super Le0/a;
.source "SourceFile"


# instance fields
.field public s:Le0/e;


# direct methods
.method public constructor <init>(Le0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/h;->s:Le0/e;

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
.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/h;->s:Le0/e;

    .line 2
    .line 3
    instance-of v1, v0, Le0/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Le0/g;

    .line 14
    .line 15
    iget-object v1, v1, Le0/g;->a:Lt0/h;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lt0/h;->m(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v1, v0, Le0/g;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Le0/g;

    .line 26
    .line 27
    iget-object v1, v1, Le0/g;->a:Lt0/h;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v0, p0, Le0/h;->s:Le0/e;

    .line 33
    .line 34
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/h;->s:Le0/e;

    .line 2
    .line 3
    instance-of v1, v0, Le0/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Le0/g;

    .line 13
    .line 14
    iget-object v0, v0, Le0/g;->a:Lt0/h;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lt0/h;->m(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
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
.end method
