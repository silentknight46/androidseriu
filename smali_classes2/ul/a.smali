.class public abstract Lul/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lpl/a;


# instance fields
.field public final d:C

.field public final e:C

.field public final f:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lul/a;->d:C

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2, v0}, Lwv/d;->W0(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-char p1, p1

    .line 12
    iput-char p1, p0, Lul/a;->e:C

    .line 13
    .line 14
    iput v0, p0, Lul/a;->f:I

    .line 15
    .line 16
    return-void
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
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lul/b;

    .line 2
    .line 3
    iget v1, p0, Lul/a;->f:I

    .line 4
    .line 5
    iget-char v2, p0, Lul/a;->d:C

    .line 6
    .line 7
    iget-char v3, p0, Lul/a;->e:C

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lul/b;-><init>(CCI)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method
