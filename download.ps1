$downloads = @(
    @{url="https://images.unsplash.com/photo-1585747860715-2ba37e788b70?q=80&w=2074&auto=format&fit=crop"; path="assets/hero/hero.jpg"},
    @{url="https://images.unsplash.com/photo-1599351431202-1e0f0137899a?q=80&w=1976&auto=format&fit=crop"; path="assets/about/about.jpg"},
    @{url="https://images.unsplash.com/photo-1593702288056-ccbfb2b17f54?q=80&w=2070&auto=format&fit=crop"; path="assets/services/haircut.jpg"},
    @{url="https://images.unsplash.com/photo-1622286342621-4bd786c2447c?q=80&w=2070&auto=format&fit=crop"; path="assets/services/skin-fade.jpg"},
    @{url="https://images.unsplash.com/photo-1621605815971-fbc98d665033?q=80&w=2070&auto=format&fit=crop"; path="assets/services/beard.jpg"},
    @{url="https://images.unsplash.com/photo-1595609461580-0a2a514d2a13?q=80&w=1969&auto=format&fit=crop"; path="assets/services/wash.jpg"},
    @{url="https://images.unsplash.com/photo-1605497787864-42f2eddf50b3?q=80&w=2070&auto=format&fit=crop"; path="assets/services/styling.jpg"},
    @{url="https://images.unsplash.com/photo-1503951914875-452162b0f3f1?q=80&w=2070&auto=format&fit=crop"; path="assets/services/premium.jpg"},
    @{url="https://images.unsplash.com/photo-1618085222045-84eec03d2745?q=80&w=1964&auto=format&fit=crop"; path="assets/barbers/barber-1.jpg"},
    @{url="https://images.unsplash.com/photo-1599566150163-29194dcaad36?q=80&w=1974&auto=format&fit=crop"; path="assets/barbers/barber-2.jpg"},
    @{url="https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?q=80&w=1974&auto=format&fit=crop"; path="assets/barbers/barber-3.jpg"},
    @{url="https://images.unsplash.com/photo-1585747860715-2ba37e788b70?q=80&w=2074&auto=format&fit=crop"; path="assets/gallery/gallery-1.jpg"},
    @{url="https://images.unsplash.com/photo-1621605815971-fbc98d665033?q=80&w=2070&auto=format&fit=crop"; path="assets/gallery/gallery-2.jpg"},
    @{url="https://images.unsplash.com/photo-1599351431202-1e0f0137899a?q=80&w=1976&auto=format&fit=crop"; path="assets/gallery/gallery-3.jpg"},
    @{url="https://images.unsplash.com/photo-1593702288056-ccbfb2b17f54?q=80&w=2070&auto=format&fit=crop"; path="assets/gallery/gallery-4.jpg"},
    @{url="https://images.unsplash.com/photo-1622286342621-4bd786c2447c?q=80&w=2070&auto=format&fit=crop"; path="assets/gallery/gallery-5.jpg"},
    @{url="https://images.unsplash.com/photo-1503951914875-452162b0f3f1?q=80&w=2070&auto=format&fit=crop"; path="assets/gallery/gallery-6.jpg"},
    @{url="https://images.unsplash.com/photo-1500648767791-00dcc994a43e?q=80&w=1974&auto=format&fit=crop"; path="assets/testimonials/avatar-1.jpg"},
    @{url="https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?q=80&w=2080&auto=format&fit=crop"; path="assets/testimonials/avatar-2.jpg"},
    @{url="https://images.unsplash.com/photo-1590086782792-42dd2350140d?q=80&w=1974&auto=format&fit=crop"; path="assets/testimonials/avatar-3.jpg"}
)

foreach ($dl in $downloads) {
    Write-Host "Downloading $($dl.path)..."
    Invoke-WebRequest -Uri $dl.url -OutFile "d:\template-barbershop\$($dl.path)"
}
Write-Host "All downloads complete."
