.class public final Ldev/animeplay/app/events/MessageEvent;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private args:[Ljava/lang/Object;

.field private event:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldev/animeplay/app/events/MessageEvent;->event:I

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ldev/animeplay/app/events/MessageEvent;->event:I

    .line 5
    iput-object p2, p0, Ldev/animeplay/app/events/MessageEvent;->args:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getArgs()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/events/MessageEvent;->args:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEvent()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/events/MessageEvent;->event:I

    .line 2
    .line 3
    return v0
.end method

.method public final setArgs([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/events/MessageEvent;->args:[Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setEvent(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/events/MessageEvent;->event:I

    .line 2
    .line 3
    return-void
.end method
