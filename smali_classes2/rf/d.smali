.class public final Lrf/d;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lrf/e;

.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lrf/e;

.field public k:I


# direct methods
.method public constructor <init>(Lrf/e;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf/d;->j:Lrf/e;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lrf/d;->i:Ljava/lang/Object;

    iget p1, p0, Lrf/d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/d;->k:I

    iget-object p1, p0, Lrf/d;->j:Lrf/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrf/e;->c(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
