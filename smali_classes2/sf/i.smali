.class public final Lsf/i;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lsf/l;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/ArrayList;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsf/l;

.field public m:I


# direct methods
.method public constructor <init>(Lsf/l;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf/i;->l:Lsf/l;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lsf/i;->k:Ljava/lang/Object;

    iget p1, p0, Lsf/i;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsf/i;->m:I

    iget-object v0, p0, Lsf/i;->l:Lsf/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lsf/l;->f(Lsf/l;Ljava/lang/String;Lyd/o2;Lyd/h6;Lyd/r2;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
