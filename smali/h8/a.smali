.class public final Lh8/a;
.super Lh8/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Li8/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh8/a;->b:I

    const-string v0, "tracker"

    .line 1
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lh8/d;-><init>(Li8/f;)V

    const/4 p1, 0x5

    iput p1, p0, Lh8/a;->c:I

    return-void
.end method

.method public constructor <init>(Li8/f;I)V
    .locals 3

    iput p2, p0, Lh8/a;->b:I

    const/4 v0, 0x2

    const/4 v1, 0x7

    const-string v2, "tracker"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lh8/d;-><init>(Li8/f;)V

    const/4 p1, 0x6

    iput p1, p0, Lh8/a;->c:I

    return-void

    .line 5
    :cond_0
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lh8/d;-><init>(Li8/f;)V

    const/16 p1, 0x9

    iput p1, p0, Lh8/a;->c:I

    return-void

    .line 7
    :cond_1
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lh8/d;-><init>(Li8/f;)V

    iput v1, p0, Lh8/a;->c:I

    return-void

    .line 9
    :cond_2
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lh8/d;-><init>(Li8/f;)V

    iput v1, p0, Lh8/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lh8/a;->c:I

    return v0
.end method

.method public final b(Lk8/q;)Z
    .locals 4

    .line 1
    iget v0, p0, Lh8/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lk8/q;->j:Lb8/f;

    .line 9
    .line 10
    iget-boolean p1, p1, Lb8/f;->e:Z

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object p1, p1, Lk8/q;->j:Lb8/f;

    .line 14
    .line 15
    iget p1, p1, Lb8/f;->a:I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1e

    .line 23
    .line 24
    if-lt v0, v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :cond_1
    :goto_0
    return v1

    .line 32
    :pswitch_1
    iget-object p1, p1, Lk8/q;->j:Lb8/f;

    .line 33
    .line 34
    iget p1, p1, Lb8/f;->a:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_1
    return v1

    .line 42
    :pswitch_2
    iget-object p1, p1, Lk8/q;->j:Lb8/f;

    .line 43
    .line 44
    iget-boolean p1, p1, Lb8/f;->d:Z

    .line 45
    .line 46
    return p1

    .line 47
    :pswitch_3
    iget-object p1, p1, Lk8/q;->j:Lb8/f;

    .line 48
    .line 49
    iget-boolean p1, p1, Lb8/f;->b:Z

    .line 50
    .line 51
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lh8/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    :pswitch_0
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1

    .line 18
    :pswitch_1
    check-cast p1, Lg8/d;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lh8/a;->d(Lg8/d;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_2
    check-cast p1, Lg8/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lh8/a;->d(Lg8/d;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    packed-switch v0, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    :pswitch_4
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    return p1

    .line 44
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    packed-switch v0, :pswitch_data_3

    .line 51
    .line 52
    .line 53
    :pswitch_6
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 78
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final d(Lg8/d;)Z
    .locals 5

    .line 1
    iget v0, p0, Lh8/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "value"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, Lg8/d;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p1, Lg8/d;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :cond_1
    :goto_0
    return v1

    .line 24
    :pswitch_0
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1a

    .line 30
    .line 31
    iget-boolean v4, p1, Lg8/d;->a:Z

    .line 32
    .line 33
    if-lt v0, v3, :cond_3

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-boolean p1, p1, Lg8/d;->b:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-nez v4, :cond_2

    .line 45
    .line 46
    :cond_4
    :goto_1
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
