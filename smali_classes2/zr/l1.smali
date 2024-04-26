.class public final Lzr/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lol/a;

.field public final b:Ltj/r;

.field public final c:Lug/r0;

.field public final d:Lug/r0;

.field public final e:Lug/r0;


# direct methods
.method public constructor <init>(Lol/a;)V
    .locals 7

    .line 1
    new-instance v0, Ltj/p;

    .line 2
    .line 3
    sget-object v1, Lsj/c;->L:Lsj/c;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltj/p;-><init>(Lsj/c;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ldx/e;->a:Ljava/util/List;

    .line 11
    .line 12
    const-string v1, "title_youre_offline_title"

    .line 13
    .line 14
    const-string v2, "errors"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-static {v2, v1, v3, v3, v4}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v5, "subtext_check_connection_play_download_offline_desc"

    .line 23
    .line 24
    invoke-static {v2, v5, v3, v3, v4}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "button_try_again_offline_library_title"

    .line 29
    .line 30
    invoke-static {v2, v6, v3, v3, v4}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lzr/l1;->a:Lol/a;

    .line 38
    .line 39
    iput-object v0, p0, Lzr/l1;->b:Ltj/r;

    .line 40
    .line 41
    iput-object v1, p0, Lzr/l1;->c:Lug/r0;

    .line 42
    .line 43
    iput-object v5, p0, Lzr/l1;->d:Lug/r0;

    .line 44
    .line 45
    iput-object v2, p0, Lzr/l1;->e:Lug/r0;

    .line 46
    .line 47
    return-void
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzr/l1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzr/l1;

    iget-object v1, p1, Lzr/l1;->a:Lol/a;

    iget-object v3, p0, Lzr/l1;->a:Lol/a;

    invoke-static {v3, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzr/l1;->b:Ltj/r;

    iget-object v3, p1, Lzr/l1;->b:Ltj/r;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzr/l1;->c:Lug/r0;

    iget-object v3, p1, Lzr/l1;->c:Lug/r0;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzr/l1;->d:Lug/r0;

    iget-object v3, p1, Lzr/l1;->d:Lug/r0;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzr/l1;->e:Lug/r0;

    iget-object p1, p1, Lzr/l1;->e:Lug/r0;

    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzr/l1;->a:Lol/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lzr/l1;->b:Ltj/r;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lzr/l1;->c:Lug/r0;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lu/h;->f(Lug/r0;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lzr/l1;->d:Lug/r0;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lu/h;->f(Lug/r0;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lzr/l1;->e:Lug/r0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
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

    const-string v1, "OfflineDownloadsMessageState(retry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzr/l1;->a:Lol/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzr/l1;->b:Ltj/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzr/l1;->c:Lug/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzr/l1;->d:Lug/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzr/l1;->e:Lug/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
