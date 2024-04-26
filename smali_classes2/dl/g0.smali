.class public final Ldl/g0;
.super Ldl/b;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public final synthetic h:Ldl/h0;


# direct methods
.method public constructor <init>(Ldl/h0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldl/g0;->h:Ldl/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ldl/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldl/h0;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ldl/g0;->f:I

    .line 11
    .line 12
    iget p1, p1, Ldl/h0;->f:I

    .line 13
    .line 14
    iput p1, p0, Ldl/g0;->g:I

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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ldl/g0;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldl/k0;->f:Ldl/k0;

    .line 6
    .line 7
    iput-object v0, p0, Ldl/b;->d:Ldl/k0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ldl/g0;->h:Ldl/h0;

    .line 11
    .line 12
    iget-object v2, v1, Ldl/h0;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p0, Ldl/g0;->g:I

    .line 15
    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    iput-object v2, p0, Ldl/b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, Ldl/k0;->d:Ldl/k0;

    .line 21
    .line 22
    iput-object v2, p0, Ldl/b;->d:Ldl/k0;

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iget v1, v1, Ldl/h0;->e:I

    .line 27
    .line 28
    rem-int/2addr v3, v1

    .line 29
    iput v3, p0, Ldl/g0;->g:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Ldl/g0;->f:I

    .line 34
    .line 35
    :goto_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
