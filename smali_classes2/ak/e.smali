.class public final Lak/e;
.super Lak/g;
.source "SourceFile"


# instance fields
.field public final e:Lr0/n3;


# direct methods
.method public constructor <init>(Lr0/n3;)V
    .locals 5

    .line 1
    const-string v0, "progress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu2/d;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, Lu2/d;-><init>(Lr0/n3;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu2/d;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p1, v2}, Lu2/d;-><init>(Lr0/n3;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lu2/d;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, p1, v3}, Lu2/d;-><init>(Lr0/n3;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lu2/d;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-direct {v3, p1, v4}, Lu2/d;-><init>(Lr0/n3;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1, v2, v3}, Lak/g;-><init>(Lol/f;Lol/f;Lol/f;Lol/f;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lak/e;->e:Lr0/n3;

    .line 34
    .line 35
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lak/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lak/e;

    iget-object v1, p0, Lak/e;->e:Lr0/n3;

    iget-object p1, p1, Lak/e;->e:Lr0/n3;

    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lak/e;->e:Lr0/n3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressiveSurface(progress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lak/e;->e:Lr0/n3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
