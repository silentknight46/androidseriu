.class public final Lk0/v6;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lk0/w6;

.field public h:Ljava/util/Map;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lk0/w6;

.field public k:I


# direct methods
.method public constructor <init>(Lk0/w6;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/v6;->j:Lk0/w6;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lk0/v6;->i:Ljava/lang/Object;

    iget p1, p0, Lk0/v6;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/v6;->k:I

    iget-object p1, p0, Lk0/v6;->j:Lk0/w6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk0/w6;->a(Ljava/util/Map;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
