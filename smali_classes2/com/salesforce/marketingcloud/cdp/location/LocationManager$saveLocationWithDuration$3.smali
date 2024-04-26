.class final Lcom/salesforce/marketingcloud/cdp/location/LocationManager$saveLocationWithDuration$3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/cdp/location/LocationManager;->saveLocationWithDuration$cdp_release(Lcom/salesforce/marketingcloud/cdp/location/Coordinates;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lol/a;"
    }
.end annotation


# instance fields
.field final synthetic $coordinates:Lcom/salesforce/marketingcloud/cdp/location/Coordinates;

.field final synthetic $expiresIn:J


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/cdp/location/Coordinates;J)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/location/LocationManager$saveLocationWithDuration$3;->$coordinates:Lcom/salesforce/marketingcloud/cdp/location/Coordinates;

    iput-wide p2, p0, Lcom/salesforce/marketingcloud/cdp/location/LocationManager$saveLocationWithDuration$3;->$expiresIn:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/location/LocationManager$saveLocationWithDuration$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/location/LocationManager$saveLocationWithDuration$3;->$coordinates:Lcom/salesforce/marketingcloud/cdp/location/Coordinates;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/location/Coordinates;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/location/LocationManager$saveLocationWithDuration$3;->$coordinates:Lcom/salesforce/marketingcloud/cdp/location/Coordinates;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/location/Coordinates;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " was saved and expires in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/salesforce/marketingcloud/cdp/location/LocationManager$saveLocationWithDuration$3;->$expiresIn:J

    const-string v3, " seconds."

    .line 3
    invoke-static {v0, v1, v2, v3}, La0/x;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
