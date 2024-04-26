.class public final Ljq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljh/d;

.field public final b:Lft/m;

.field public final c:Ljh/c;

.field public final d:Ljq/d;


# direct methods
.method public constructor <init>(Ljh/c;ZZLjh/h;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v2, "castingDevice"

    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v11, Lft/m;

    .line 3
    iget-object v12, v1, Ljh/c;->a:Ljh/d;

    invoke-static {v12}, Ljq/g;->a(Ljh/d;)Lpp/u;

    move-result-object v3

    .line 4
    iget-object v4, v1, Ljh/c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v10, :cond_1

    .line 5
    invoke-static/range {p4 .. p4}, Ljq/g;->c(Ljh/h;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    new-instance v5, Lug/z;

    const-string v14, "devices_connecting"

    sget-object v6, Ldx/e;->a:Ljava/util/List;

    const-string v15, "playback"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_3

    .line 7
    :cond_1
    sget-object v5, Ljh/d;->f:Ljh/d;

    if-ne v12, v5, :cond_2

    .line 8
    new-instance v5, Lug/z;

    const-string v14, "now_playing_chromecast"

    sget-object v6, Ldx/e;->a:Ljava/util/List;

    const-string v15, "playback"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    goto :goto_1

    :cond_2
    move-object v5, v2

    .line 9
    :cond_3
    :goto_1
    invoke-static {v12, v10, v9}, Ljq/g;->b(Ljh/d;Ljh/h;Z)Lpp/s;

    move-result-object v6

    if-eqz p3, :cond_5

    .line 10
    new-instance v2, Lmj/e;

    .line 11
    sget-object v7, Lsj/c;->Companion:Lsj/b;

    .line 12
    invoke-direct {v2}, Lmj/e;-><init>()V

    :cond_4
    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_4

    .line 13
    new-instance v2, Lmj/f;

    .line 14
    new-instance v7, Lq9/n;

    const v8, 0x7f0f0003

    invoke-direct {v7, v8}, Lq9/n;-><init>(I)V

    .line 15
    invoke-direct {v2, v7}, Lmj/f;-><init>(Lq9/n;)V

    goto :goto_2

    :goto_3
    move-object v2, v11

    move/from16 v8, p2

    .line 16
    invoke-direct/range {v2 .. v8}, Lft/m;-><init>(Lpp/u;Ljava/lang/String;Lug/z;Lpp/s;Luv/b;Z)V

    .line 17
    invoke-static {v12}, Ljq/g;->a(Ljh/d;)Lpp/u;

    move-result-object v2

    .line 18
    invoke-static {v12, v10, v9}, Ljq/g;->b(Ljh/d;Ljh/h;Z)Lpp/s;

    move-result-object v3

    .line 19
    iget-object v4, v1, Ljh/c;->b:Ljava/lang/String;

    const-string v5, "title"

    invoke-static {v4, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_6

    .line 20
    new-instance v5, Ljq/a;

    invoke-direct {v5, v4, v2, v3}, Ljq/a;-><init>(Ljava/lang/String;Lpp/u;Lpp/s;)V

    goto :goto_4

    .line 21
    :cond_6
    invoke-static/range {p4 .. p4}, Ljq/g;->c(Ljh/h;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljq/b;

    invoke-direct {v5, v4, v2, v3}, Ljq/b;-><init>(Ljava/lang/String;Lpp/u;Lpp/s;)V

    goto :goto_4

    :cond_7
    sget-object v5, Ljq/c;->d:Ljq/c;

    .line 22
    :goto_4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Ljq/e;->a:Ljh/d;

    iput-object v11, v0, Ljq/e;->b:Lft/m;

    iput-object v1, v0, Ljq/e;->c:Ljh/c;

    iput-object v5, v0, Ljq/e;->d:Ljq/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljh/j;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v1, v0}, Ljq/e;-><init>(Ljh/c;ZZLjh/h;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljq/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljq/e;

    iget-object v1, p1, Ljq/e;->a:Ljh/d;

    iget-object v3, p0, Ljq/e;->a:Ljh/d;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljq/e;->b:Lft/m;

    iget-object v3, p1, Ljq/e;->b:Lft/m;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljq/e;->c:Ljh/c;

    iget-object v3, p1, Ljq/e;->c:Ljh/c;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljq/e;->d:Ljq/d;

    iget-object p1, p1, Ljq/e;->d:Ljq/d;

    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljq/e;->a:Ljh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljq/e;->b:Lft/m;

    invoke-virtual {v1}, Lft/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljq/e;->c:Ljh/c;

    invoke-virtual {v0}, Ljh/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljq/e;->d:Ljq/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CastRowUiState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljq/e;->a:Ljh/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nowPlayingMenuItemUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljq/e;->b:Lft/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", castingDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljq/e;->c:Ljh/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", castMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljq/e;->d:Ljq/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
