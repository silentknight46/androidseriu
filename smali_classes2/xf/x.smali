.class public final Lxf/x;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Ldg/t;

.field public final synthetic e:D

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldg/t;DJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/x;->d:Ldg/t;

    iput-wide p2, p0, Lxf/x;->e:D

    iput-wide p4, p0, Lxf/x;->f:J

    iput-object p6, p0, Lxf/x;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lxf/p0;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v3, p0, Lxf/x;->e:D

    .line 9
    .line 10
    iget-wide v5, p0, Lxf/x;->f:J

    .line 11
    .line 12
    const-string v0, "state"

    .line 13
    .line 14
    iget-object v2, p0, Lxf/x;->d:Ldg/t;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    iget-object v7, p0, Lxf/x;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v7, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v8, -0xa8c2aa8

    .line 27
    .line 28
    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v10, Lxf/o0;

    .line 34
    .line 35
    move-object v0, v10

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v7}, Lxf/o0;-><init>(Lxf/p0;Ldg/t;DJLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lp8/g;->a:Lt8/f;

    .line 41
    .line 42
    check-cast v0, Lu8/i;

    .line 43
    .line 44
    const-string v1, "UPDATE downloadState SET state = ?, percentage = ?, totalSize = ?\nWHERE id = ?"

    .line 45
    .line 46
    invoke-virtual {v0, v9, v1, v10}, Lu8/i;->c(Ljava/lang/Integer;Ljava/lang/String;Lol/d;)Lt8/d;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lxf/s;->G:Lxf/s;

    .line 50
    .line 51
    invoke-virtual {p1, v8, v0}, Lp8/g;->a(ILol/d;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 55
    .line 56
    return-object p1
    .line 57
    .line 58
.end method
