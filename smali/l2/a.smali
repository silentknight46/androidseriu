.class public final Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/i;


# instance fields
.field public final a:Lf2/e;

.field public final b:I


# direct methods
.method public constructor <init>(Lf2/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/a;->a:Lf2/e;

    iput p2, p0, Ll2/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 2
    new-instance v0, Lf2/e;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lf2/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-direct {p0, v0, p2}, Ll2/a;-><init>(Lf2/e;I)V

    return-void
.end method


# virtual methods
.method public final a(Ll2/k;)V
    .locals 7

    .line 1
    iget v0, p1, Ll2/k;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v1

    .line 11
    :goto_0
    iget-object v5, p0, Ll2/a;->a:Lf2/e;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget v4, p1, Ll2/k;->e:I

    .line 16
    .line 17
    iget-object v6, v5, Lf2/e;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v4, v6}, Ll2/k;->d(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p1, Ll2/k;->b:I

    .line 24
    .line 25
    iget v4, p1, Ll2/k;->c:I

    .line 26
    .line 27
    iget-object v6, v5, Lf2/e;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v4, v6}, Ll2/k;->d(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget v0, p1, Ll2/k;->b:I

    .line 33
    .line 34
    iget v4, p1, Ll2/k;->c:I

    .line 35
    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_2
    iget v0, p0, Ll2/a;->b:I

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    add-int/2addr v3, v0

    .line 44
    sub-int/2addr v3, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    add-int/2addr v3, v0

    .line 47
    iget-object v0, v5, Lf2/e;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v3, v0

    .line 54
    :goto_2
    iget-object v0, p1, Ll2/k;->a:Ll2/u;

    .line 55
    .line 56
    invoke-virtual {v0}, Ll2/u;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v3, v1, v0}, Lc8/f0;->S(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0, v0}, Ll2/k;->f(II)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll2/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Ll2/a;->a:Lf2/e;

    .line 12
    .line 13
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Ll2/a;

    .line 16
    .line 17
    iget-object v3, p1, Ll2/a;->a:Lf2/e;

    .line 18
    .line 19
    iget-object v3, v3, Lf2/e;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget v1, p0, Ll2/a;->b:I

    .line 29
    .line 30
    iget p1, p1, Ll2/a;->b:I

    .line 31
    .line 32
    if-eq v1, p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/a;->a:Lf2/e;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/e;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Ll2/a;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommitTextCommand(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll2/a;->a:Lf2/e;

    .line 9
    .line 10
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', newCursorPosition="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ll2/a;->b:I

    .line 21
    .line 22
    const/16 v2, 0x29

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lu/h;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
