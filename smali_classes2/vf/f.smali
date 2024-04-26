.class public final Lvf/f;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lvf/g;

.field public h:Ljava/util/Iterator;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lvf/g;

.field public k:I


# direct methods
.method public constructor <init>(Lvf/g;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/f;->j:Lvf/g;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvf/f;->i:Ljava/lang/Object;

    iget p1, p0, Lvf/f;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvf/f;->k:I

    iget-object p1, p0, Lvf/f;->j:Lvf/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvf/g;->b(Lvf/g;Ljava/util/List;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
