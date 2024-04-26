.class public final Lcv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcv/e;

.field public final b:Lcv/f;

.field public final c:Lcv/h;

.field public final d:Lcv/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcv/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcv/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcv/f;

    .line 7
    .line 8
    invoke-direct {v1}, Lcv/f;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcv/h;

    .line 12
    .line 13
    invoke-direct {v2}, Lcv/h;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcv/g;

    .line 17
    .line 18
    invoke-direct {v3}, Lcv/g;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcv/d;->a:Lcv/e;

    .line 25
    .line 26
    iput-object v1, p0, Lcv/d;->b:Lcv/f;

    .line 27
    .line 28
    iput-object v2, p0, Lcv/d;->c:Lcv/h;

    .line 29
    .line 30
    iput-object v3, p0, Lcv/d;->d:Lcv/g;

    .line 31
    .line 32
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcv/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcv/d;

    iget-object v1, p1, Lcv/d;->a:Lcv/e;

    iget-object v3, p0, Lcv/d;->a:Lcv/e;

    invoke-static {v3, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcv/d;->b:Lcv/f;

    iget-object v3, p1, Lcv/d;->b:Lcv/f;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcv/d;->c:Lcv/h;

    iget-object v3, p1, Lcv/d;->c:Lcv/h;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcv/d;->d:Lcv/g;

    iget-object p1, p1, Lcv/d;->d:Lcv/g;

    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcv/d;->a:Lcv/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcv/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcv/d;->b:Lcv/f;

    .line 11
    .line 12
    iget-object v2, v2, Lcv/f;->a:Lfv/j;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lxf/d0;->e(Lfv/j;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcv/d;->c:Lcv/h;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcv/h;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object v0, p0, Lcv/d;->d:Lcv/g;

    .line 27
    .line 28
    iget-object v0, v0, Lcv/g;->a:Lfv/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfv/j;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppSettingsUiState(cellSettingsUiState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcv/d;->a:Lcv/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadsSettingsUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv/d;->b:Lcv/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamingQualityUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv/d;->c:Lcv/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv/d;->d:Lcv/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
