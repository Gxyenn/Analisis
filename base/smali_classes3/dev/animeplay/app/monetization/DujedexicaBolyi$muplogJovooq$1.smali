.class public final Ldev/animeplay/app/monetization/DujedexicaBolyi$muplogJovooq$1;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/monetization/DujedexicaBolyi;->muplogJovooq(Lab/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $exowhobru:Lab/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/c;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ldev/animeplay/app/monetization/DujedexicaBolyi;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/monetization/DujedexicaBolyi;Lab/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/animeplay/app/monetization/DujedexicaBolyi;",
            "Lab/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi$muplogJovooq$1;->this$0:Ldev/animeplay/app/monetization/DujedexicaBolyi;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi$muplogJovooq$1;->$exowhobru:Lab/c;

    .line 4
    .line 5
    const-wide/16 p1, 0x4e20

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi$muplogJovooq$1;->this$0:Ldev/animeplay/app/monetization/DujedexicaBolyi;

    .line 2
    .line 3
    invoke-static {v0}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->access$getPhoduyabl$p(Ldev/animeplay/app/monetization/DujedexicaBolyi;)LH5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi$muplogJovooq$1;->this$0:Ldev/animeplay/app/monetization/DujedexicaBolyi;

    .line 10
    .line 11
    invoke-static {v0}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->access$veeapoAseeablero(Ldev/animeplay/app/monetization/DujedexicaBolyi;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->Companion:Ldev/animeplay/app/utils/SezeyaqereizRepivafajis$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis$Companion;->juclafiOtcheeaKeworatu()Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi$muplogJovooq$1;->$exowhobru:Lab/c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->xoomaGufeubed(Lab/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi$muplogJovooq$1;->this$0:Ldev/animeplay/app/monetization/DujedexicaBolyi;

    .line 2
    .line 3
    invoke-static {p1}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->access$getPhoduyabl$p(Ldev/animeplay/app/monetization/DujedexicaBolyi;)LH5/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi$muplogJovooq$1;->this$0:Ldev/animeplay/app/monetization/DujedexicaBolyi;

    .line 10
    .line 11
    invoke-static {p1}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->access$veeapoAseeablero(Ldev/animeplay/app/monetization/DujedexicaBolyi;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
