.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Ly1/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/v0;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:Lj1/o;

.field public final d:Lj1/u0;


# direct methods
.method public constructor <init>(FLj1/o;Lj1/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lj1/o;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lj1/u0;

    .line 9
    .line 10
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v3, v1}, Lr2/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lj1/o;

    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lj1/o;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lj1/u0;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lj1/u0;

    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lj1/o;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lj1/u0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
.end method

.method public final m()Ld1/o;
    .locals 4

    .line 1
    new-instance v0, Lw/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lj1/o;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lj1/u0;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lw/x;-><init>(FLj1/o;Lj1/u0;)V

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
.end method

.method public final n(Ld1/o;)V
    .locals 3

    .line 1
    check-cast p1, Lw/x;

    .line 2
    .line 3
    iget v0, p1, Lw/x;->t:F

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Lr2/e;->a(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p1, Lw/x;->w:Lg1/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput v1, p1, Lw/x;->t:F

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, Lg1/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg1/d;->I0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lw/x;->u:Lj1/o;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lj1/o;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object v1, p1, Lw/x;->u:Lj1/o;

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    check-cast v0, Lg1/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lg1/d;->I0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p1, Lw/x;->v:Lj1/u0;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lj1/u0;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iput-object v1, p1, Lw/x;->v:Lj1/u0;

    .line 52
    .line 53
    check-cast v2, Lg1/d;

    .line 54
    .line 55
    invoke-virtual {v2}, Lg1/d;->I0()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v1}, Lr2/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lj1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lj1/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
