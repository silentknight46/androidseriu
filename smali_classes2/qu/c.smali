.class public final Lqu/c;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lqu/g;

.field public h:Ljava/util/Collection;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/util/Collection;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lqu/g;

.field public m:I


# direct methods
.method public constructor <init>(Lqu/g;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu/c;->l:Lqu/g;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lqu/c;->k:Ljava/lang/Object;

    iget p1, p0, Lqu/c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqu/c;->m:I

    iget-object p1, p0, Lqu/c;->l:Lqu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqu/g;->a(Ljava/util/List;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
