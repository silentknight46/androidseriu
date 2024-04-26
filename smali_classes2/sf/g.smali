.class public final Lsf/g;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lsf/l;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Iterator;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lsf/l;

.field public l:I


# direct methods
.method public constructor <init>(Lsf/l;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf/g;->k:Lsf/l;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lsf/g;->j:Ljava/lang/Object;

    iget p1, p0, Lsf/g;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsf/g;->l:I

    iget-object v0, p0, Lsf/g;->k:Lsf/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lsf/l;->d(Lsf/l;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
